.class public Lax/va/b$a;
.super Lax/va/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/va/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/va/b<",
        "Lax/wa/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/va/b;-><init>(JLjava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lax/ra/e;
    .locals 1

    invoke-virtual {p0}, Lax/va/b$a;->f()Lax/va/c;

    move-result-object v0

    return-object v0
.end method

.method public e()Lax/wa/a;
    .locals 1

    sget-object v0, Lax/wa/a;->Y:Lax/wa/a;

    return-object v0
.end method

.method public f()Lax/va/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/va/c<",
            "Lax/wa/b$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lax/va/c$a;

    invoke-direct {v0}, Lax/va/c$a;-><init>()V

    return-object v0
.end method
