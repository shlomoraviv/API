.class Lax/M2/l$a;
.super Lax/c3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/M2/l;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/c3/e<",
        "Lax/M2/l$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lax/M2/l;


# direct methods
.method constructor <init>(Lax/M2/l;I)V
    .locals 0

    iput-object p1, p0, Lax/M2/l$a;->e:Lax/M2/l;

    invoke-direct {p0, p2}, Lax/c3/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lax/M2/l$b;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lax/M2/l$a;->n(Lax/M2/l$b;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method

.method protected n(Lax/M2/l$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/M2/l$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lax/M2/l$b;->c()V

    const/4 v0, 0x0

    return-void
.end method
