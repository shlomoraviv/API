.class Lax/ta/a$a;
.super Lax/ta/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/ta/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/ta/a$b<",
        "Lax/wa/d;",
        "Lax/ua/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lax/ta/a;


# direct methods
.method constructor <init>(Lax/ta/a;J)V
    .locals 0

    iput-object p1, p0, Lax/ta/a$a;->d:Lax/ta/a;

    invoke-direct {p0, p1, p2, p3}, Lax/ta/a$b;-><init>(Lax/ta/a;J)V

    return-void
.end method


# virtual methods
.method bridge synthetic b(Lax/wa/e;)Lax/ua/c;
    .locals 0

    check-cast p1, Lax/wa/d;

    invoke-virtual {p0, p1}, Lax/ta/a$a;->f(Lax/wa/d;)Lax/ua/b;

    move-result-object p1

    return-object p1
.end method

.method c(JLjava/lang/Long;)Lax/va/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            ")",
            "Lax/va/b<",
            "+",
            "Lax/wa/b<",
            "+",
            "Lax/wa/f<",
            "Lax/wa/d;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Lax/va/b$a;

    invoke-direct {v0, p1, p2, p3}, Lax/va/b$a;-><init>(JLjava/lang/Long;)V

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    const-string v0, "NetrShareEnum[1]"

    return-object v0
.end method

.method f(Lax/wa/d;)Lax/ua/b;
    .locals 1

    iget-object v0, p0, Lax/ta/a$a;->d:Lax/ta/a;

    invoke-static {v0, p1}, Lax/ta/a;->e(Lax/ta/a;Lax/wa/d;)Lax/ua/b;

    move-result-object p1

    return-object p1
.end method
