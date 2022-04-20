import 'package:flutter/material.dart';

class Order extends StatefulWidget {
  const Order({ Key? key }) : super(key: key);

  @override
  State<Order> createState() => _OrderState();
}

class _OrderState extends State<Order> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: const Text('Order'),
      ),
      body: Container(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 80.0
                ),
              Image.network(
                "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wBDAAsJCQcJCQcJCQkJCwkJCQkJCQsJCwsMCwsLDA0QDBEODQ4MEhkSJRodJR0ZHxwpKRYlNzU2GioyPi0pMBk7IRP/2wBDAQcICAsJCxULCxUsHRkdLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCz/wAARCAC0AKYDASIAAhEBAxEB/8QAGwABAAIDAQEAAAAAAAAAAAAAAAQFAgYHAwH/xABMEAACAQMDAQQGAwwHBAsAAAABAgMABBEFEiETBjFBURQiMmFxgTNykRUjQlJTYpKVobHB4SQ0Q5Oi1PAHFtLTJVRVVoKElKOkstH/xAAbAQEAAgMBAQAAAAAAAAAAAAAAAQIDBAUGB//EADERAAIBAwIDBQcEAwAAAAAAAAABAgMEESExBRJRQXGBoeETIjJhkdHwFLHB8QYzUv/aAAwDAQACEQMRAD8A63SlKAUpSgFKUoBSlKAUpTNAKUpQClKUApSlAKUpQClKUApSlAKUpQClfGBZWAYqSCAy7dykjvG4EZ+VV+k6fcadBNFPfXF40lzdTh5+n6iyzPIFXYoPj63vzjA9VQLGlKUApSmceNAR7ue4hSIW9v15ppREis5jiT1WcvNIFYhQAfwTyQPHiE1jrEiM8mqus4iLQpbxJFBHcnJywO5mQcAAnuz3kgpabl8x9opuX8YfaKkgj2c9xNHJ6RB0Z4pWhlUFmiYqAd8LsqkqQRjgeI8Kk0yDnBHyNKgkUpUaVGebaDj1AfH+FCG8EmlRfRn/ACg/bXxoHVWbeCAM+NThFeZ9CXXgbu0FyLMzJ6UYuuIifXMedu7Fesf0cf1V/dUU6ZppvxqZtovThF0ROVG8L5588cZ78cd1QWJlKUoSKUpQClKUApSlAKUpQCsJhlGHvX/7CvjypGQGzkjPArzeeN12jdklcZHvFTgq2tjAxpz6o/t/8PdWLiCNXklMccUYieR5GCIibcszMxwBXofwvjc1oXa2+lutR+52SLWxjtnkj/BmupIxKHceIRSu0eZJ7wMZacHOWEatapGjBzZtMHaPssJOmNVsgxyu5nZI2O7jEjgJ/iq6Mi9PqKQ6lVZSpBDK2MEEcYrj6R3M3X6NtdTrAqNcNbxNKIg+SocL6xJwTgKeOTwebbsvqc1tfW2nwSCSx1AzoYFbctvNFG03WjX8EcYkHA9YHAPtZZ26WWnsatC+c2lOGM7M6Yp3KreYB+2o0xcTZTO7YO4Z4r1hcOoAB9QKDnFecjiOfcQT6gHFaq3OlJ5Rh1Lr8/8AR/lXxnuCrBt20jnK8fur19KX8RvtFYvcK6Ou0jIx3ireBR46kiP6OP6i1lWMf0cf1FrKqGZbClKUJFKUoBSlKArPQLm8Msmo3FwoYypFa2c8lvFFGXIBMkDLIzFQM5bHJwBnmEjSQXbfcKzaS26iQXkQWO109ZELxNLDIRuLqQBJtVhhce0Odgr4qIg2oqquScKABknJ4FTkjBFs730hpoJYzBeW5+/QksRtLMqyxOyruRsHBx7jgjAl182R7i+1d+3ZuwN23OcZ78V9qCSJc+2v1f414r7S/Ff317XPtr9X+NeK+0vxX99XWxrS+IkH8L43Nc+7V2z2urSXcnq2+oQ27pK3EYnhiETxMx4BwqsMnnJ/F46Cfwvjc1pfa/U5+vHpcEvThjgtby8ISN2eUOJYY8SKwwuzceOcgd3BRqqj772MisZX7/Tw3f8AGpWdntW06E6taTXlpHDIovuo8yIHxGLeWJJNwG71VIwc8nyrZdHtIzLdan6M8PpENraWfpMeL02dupxLcl/vm+ViWIJzgLnkYXVNC1aC31F7rVLa2aO7jjI1CS2tRJZGNSUY+jIAFbJ3ELkHBJwPV6GrK6o6MrpIodHRgyOrchlZeCD4HNTzxqN1I9pkq0atrCNvUW3bjdHvDKse/IJzjGPdXo2xphv9kxg8nFRa9AGmfGQCFHhxgVGDAnpgkdO28l/S/nWMiW4Ryu3IHGG/nWPozfjL9hrFrdkVmLA4GeAahd5Z5xsSo/o4/qLWVYx/Rx/UWsqqZVsQbjUBHM9tbW1xd3MYDSx24RViBXeBJNKVjDEYwu7PIOADkLe+mM4tL2AW1y69SAJI0sMy7dzKkpRRvXncuO7kZHszQiKXKqoLsGcgAFiAFyxHuAHyoURijMqlkJZCQCVJBUlT8CR86En2lKUApSlAKUpQCtOuO199Hqc2nQ6bbNtuLmCOSW7lXIgaVSzKsJxnYfE94rca5NfSGHX9QmChjDPrcwU5AYx+nuAcc84qs21Ftb6/sZaUVKaUtvU2t9d1lyCdP03IGP67dfwtxUO87UalY+jmTTLBjMXCbL254KFBzuh/OFeiaZ2gdI336YN6I+PRr3jcA2Ppa1zWWnLW8c4i6ttfahasYQ6o3SktxuAkJYZ+NadKrX50p4x6M3KtC15W4Zz6o6VaTG7tbK427DdW/X2ZztM0avtzgd2cVzXVJ/StV1m4zw99LFGR3dO2AtVx+hn510HTZVg0fSZ39mHS4pW+CWyMa5fCWMMTN7boJHz4u/rt+0mpv5Yp46s6X+MUua5lUfYv3x6mCq8MkIWE3MXVXoWwGS1yzAQxsPwo9xBKjk4A7jirHStW1DTC3o0vXhMjG6tLncqNKTucgY3RyE5zhceanvEVH6c1jJ+Tv9Of9G6iNdA1TQ9N1MtJKjRXagql3b7VnAHcr5BVl9zA+7HfWO1hKpDng8Sz4Pv+5ucXqW9rcqnXhzQlFdusdX8P2M9N1bT9VRjbOVmjUNPazYW4hHdllBIK+TAkfuFihdTlM5x4DPFc41DSdW0h1uJNxigbdDqVhvTok+MgGXT35yp8/CrrS+2SwJL91YpZTDESt1YQhlmOwyBJIlOFcgFiQduOTsB53oVW3yTWH5PuZ5u5sIwj7e2nz0/NfJo3HqXP536P8q+M9wVYNu2kc5Xw+ytHvO3WtbHltLWxhi2M0fV6t25ARnDM8bxpg48Ae/vNbdZaxDqEU8Zhmguolj68ExQsgkGUkVkJUo2Dgg+BBAIwJjVhJ4i1kwXFnWt1mqms/n5ktY/o4/qLWVYx/Rx/UWsqsYlsKUpQkUpSgFKVWXF3q8eqafawaeJbGaKZri66mOkytGBxjHGTgfheGNhyBZ0oKUArlNwqv2luEYBle81ZXU4IKs96pBHka6dfWq3tneWbSyxLdQSwGSFtsiB125U+daPdf7P1SO6uYb9pZ44ZJIbf0O3SGWREJVCqnuPd86hwU4uLeMl6c/ZyUsZPIaZpw4FpFj4t/wAVVmswQ26aZHDGkadW6fagwNzPbkk+8176J2astTsEuRdxh1lmhkVtPtZSCp3od7ncdylG+fuqv1iwsNG1KGymKTQtbRXEjwadZCZOpvAULIwTvUHv7j5jnXp2coTUpVM4/Opt1L+FSLhGnhv86G9XDSR9kfUR2kfQVhjVEdm3z28cIIWMFuM5OAe6ufFwo9Wa1kA4HRXUGBA44JtgKu9F7U6DotvNBHBq8wknknyyWMSRlkWMLFFHJtA9UE+ZJPjxQ3mpae13dSWUF0tpNI06Rz9ESQvISzxjYxBXOSvIIzjwzWzO3p15JVJYSNSlxG7sIt2i1eM+BhLJcMuEhLENGwI3r7Lq/wDaKvlXRIu0/Z2Y4a6e2ZieL6CWFRk/lMGP/HXODqNuoZmjmAUEnhDwP/FVlcWmpWfRN3ZXFusxZInlMBR2Vd5UGKRvDnurbo2tGEeWmzlXvFr+5kql1DOF0xodMV0dEkjdHjdco8bK6Op49VlJBHzrSO1OnnSpLDUtHWSzaR7iKRrSRoo47mUxsGVAempkCsp4wSoB5xWXZKVodSurRSVgubKS56Y4QTwSxqXC9wJD4PngeVbv6PDdB7eaOOWGRdsscqh45EPerKeKx1IcjwZrSupqNTGj7PL+jj9x6TNBJJLGkcvSmkuAixRpJJtmXescI2gkFd/AyQTjnnoOkAT6pdzR4aOz0tLO4dSCvpMsyzLDkcFkUEsPDqDzrQ5LeVZdQsXmdRbT3Fo4CRklVd4uGIJ8MVufZXUpJTcaXMLZTBALmy9Ht4rdWiDbJUMcICZUlTkAZ3+7NceNNTulOb96OcJfNL8/o9fxGjJWUalGLcMattN7/L6G7x/Rx/UWsqxj+jj+otQdYuNVtrJ5dMtUubkSQgRuxX1GcBioCnJ+zAyfDDdLtPNrYsKVjGZWjjMqKkhRTIiOXVHI5VXIGQPPaPhWVQSKUpQClKUApSol1Jq6OgsrSymjKZdrm9mt2D5PAWO2kGPfu+XmBLryuJ4rW3ubmXPSt4ZZ5Noy2yNS7YHyqD1u03/ZmlfrW5/yNZG7ube1v7nWILO2treEyE29zJdB4wp3hhJBHz3AAA5z9s4IOZ2Ou6nYXutR2MFtBFLO0phnRrjpbZJAqIVdVyAQpP5o8uYOqXF/q90Ly6RllEMcGIIIkQrGWI4ac88+dZmO1N1dXUFqtokzMYrZHd1gjJyEyxPPi2OB3DAFZ1y617NTai8o9xYcAoyoRlcRxJ57X4eRWmycNt3SkfjiKLb3Z/KZ/ZWS2DsoJmZSfwWiTcPjtYj9tS+pOvtQZHnFIHP6LBTWaSRyAlGzg4IwQynyYHkGsMrmtjs8mbtPg9g5Y5X3PmX2Pml9njqt8tk906QC3kuLt4413iIOsaouSRlySM+GCa3btbGDpdrIB/V9StT8Fljlt/4io3Y6EbNauj7Ul1BZr7kt4VkI+2Q1ado4+poWscZMUMVyP/Lzxyk/YDXatW+WMpbnz7jEKauKtKksRWUv2fmar2dO3XdO/PttSj/9uN/4V0FWdTlPax4DNc80HjXdI+Goj/4zGuixOI23EE8Y4rbufjOHw/8A0rxOZazCYO0GuLwBJP1QpOGPVRLjIHl65zXlbXT2F1Z36gn0SUSShe9rZgY51/RJI94FWfa+NRr0U6K/9Is7eQ4A7wZoGLe4bUqoiW1N1YG7jWW1MwinjkJEeJhsV3AIGAduc+BNecuZOlX5+mvp4n1SxkqvCXGSysNevhq/A7DEVaKIqQylFKsOQwIyCKzrX+y97BLYegi4ill0yaTTwVljcvDHhoW9UnPqFQfep8q2DNdWMlOKktnqeExjR9gpSlWApSlAKUpQEO60rSL6RZb2wtLiVUEavcQpIyoCW2gsM45P21SS6ZYJLKkfYy0ljV2VJA2mqJFBwGCs2Rn31s9KlNojBqv3OtP+5Fp/eaX/AMVU/aHp2llbWcOjR6V6feJNOsTWzC5is0Mi7vRyRwzJ3+VdCrSO3WetoBCyMBHqSnpxySEFmtsZEanvwcfCqVpSdOXLvg3bCMHdU+d6ZW5ps5dYZihcMEypRdzDkdwqt695+Vuf7v8AnU+SaylV4mmUh/VIG4Nwc44GajdDTCARLIQeQQZCD8wtcy2XJFqcHnuPbcQk61ROjVilj/vB49e8/K3P93/OpoWQxQzrvM6xqW3rsaVQMlHUePl7/jXh6PpmCTJIABkkmQAfElakJPZRKkazKNm1FU7y2e4DGM5q1d5S9nB/Qx2ceWUv1FVYxp7+cPqbd2Qv7RUurB5FWae5N7abyFFwksUaskZPeylckd+CD4HGz3sDXFnqFrg7rizuoApHJaSJkAx8xXKowmySJ4ZyiyybQ9rcEbCdykZj8M4HwqXDrHaG1Xp213qMcY9lC91KoA7touLZyPgDW3RrNLklF6HneIcMjUm7ilVj72rWdn27Z0z3Hrol5b2+q6VcXTPBFCt4s8k0M6ojtAYtrNtPO7IPwrpVlcWF6Opb3FvcRcjfbypIobyJQ8H3GuRMbwsXEuo7pGaSTa92ih3Yu20Lb47yT3D4V72s17avcyQ3OqRSTqsUrx+lb5IkJZQZBCHHee4/OtmrcqXvNP6HMocElTShCcfGXobT2za0Oo6ZDCwM8Fnci6UHPTWWSNog3vOHIHl8edaIDAqQCCMEEZBHvBrwkmgtgOok6GQNKBJBOry5JBfMygnkcnNZRRS3U0fUYxwLBHcdKN2DsZdwQSOuD3Akge7k1ypUalzV5sYXzPZULy14TaKlKanLpHXf+O/6GTxW+A0kcWFAAZ1QbR4YJq10vtJf6S8f9Ie7sP7W1ll6rrGvtNauxLBlHO3JB7sAnIhtp9owK/fhkEZE8xIz4gMxGflVRdRGJbdlZkbfcW0oSSTHUibBdckkbhzWzTtZ09ef7HKuuM2t2nGVHx0yu5nc4pY5o4ponDxSokkbr3MjgMrD4is6o+yVw1z2c0GQgApaLbHHnbM1vn57c1eVts8yKUpQClKUApSvOeaO3ilnl39OJS79OOSVsDySIFj8gaA9KVWNrukrs3G+9dFkXGm6kfVbuziDg+6sf94NH87/APVeqf8AIqeV9Bk5Tq8EukdoL9GU4hvpLmMfj21wWkUqfgxHxUipUE6QxIjs3QA/o06K7xvF4KxQEhl7jkeHyG4dpLLRe0ENu8clzBqEdtNPaTtp2oFWhXcWiuB0c4JUlR7QPIB3Yfnos9ftZJEhtNU4PL2tnfNDJ+cu6EftUGrLPQq8PRllPPHNGwDMLUFGubh1dE2KwbpxhwCWYgDgftPHhoNvNq3aXTAqn+vDU5+89OC1YSjcR7wi/E1jb6H2u1aRFWwviM8TaiHtYI88Z+/AN+ihNdL7NdmrXs/byev17+52G8uSu0ELnbFEuThFycc5JOT38GyVhLCL+n+vGlCcAk9wBP8ArFUJH+vGn+vGqw69pIRHzfbXLhf+jdSzlMZyvQyO/jj91Y/7waP53/6r1T/kVOH0Iyal/tFsnzpOoqpMYEtjMfBSxEsefj64+zzrV7GfKROql2ihS3uo05k2xk9OZF8RyQfj7sHqN3eaFqlm9ncpdyW19IbMq1hqCHf6jA5MIK4JUhjgZHf6pxy3UNFvbG4PoAv72AOwimhsNQiuUA8JUaFRn3qSD5DuqyyHjYn+mW54hEk8vcsUccgYnyZnUADzJP8A+VSahMqhIy4kaAzz3Lx8q1xM25lT3DuH2VIFr2rufvAsdckzwUNrcRgg/jO6qv2tW3dmew88Nxb6jraxq0DLJaWEbCRUlU5WS5dfVJXvVRkA85OMKk86BJLY2rs1YzaboWjWc42zx2yvOp71mmYzOp+BYj5Vb0pVCRSlKAUpSgFKV4XS37RqLKW2il3qWa6hknQx4OQFjljOe7nd8ueAPelVrx9pizlL3SAm5tgbT7pmC54DEXgGfPgViYu1WDi+0bOOM6bd4z/62pwRktKVAePXybjp3WmAFo/R99lcsUUZ3iTFyMk8Yxtx7/D7bJrqyqbu602SDa25bazuIZC3gQ8ly648/Vpgk97m5htImmlWdkBAxb289zJk+UdujP8AsqK+s6ejujR6nlTglNJ1R18+GSAg/bVjSoBWfdzTufveq/qfVv8AL16NqtkpmBj1D71HFI+3TdRbIk24CbYeTyMgZI5zjacT6VOgIEGq2VxNHDGmoB5N20zabqMEYwC3rSTwqg+bfvqfSlQBSoc6ayZZDa3GnpCYsRrPaTyyCXj1mdLhAV7+No+NR+l2p/69o36uu/8AO1OCMlpSq5I+0gLdS80ll6bhQlhdKRIR6hJN2eAe8Y58x318aPtLiLZeaSGCASlrC6YNJublALsYGMcZPceecBgFlSo9ouoLG4vpbWWXeSrWkEkCBMDAKySyHOc87vlxzIqCRSlKAUpSgFKUoBSlKAUpSgFKUoBSlKAUpSgFKUoBSlKAUpSgFKUoBSlKAUpSgFKUoBSlKAUpSgFKUoBSlKAUpSgFKUoBSlKAUpSgP//Z"),
              SizedBox(
                height: 30,
              ),
              const Text(
                "Your burger is on the way!",
                style: TextStyle(
                  fontSize: 15.0,
                  fontFamily: 'Staatliches',
                ),
              ),
            ],
          )
        ),),
    );
  }
}