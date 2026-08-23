.class Lax/S1/b$i;
.super Ljava/lang/Object;

# interfaces
.implements Lax/L1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/b;->i6(Lax/I1/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/I1/h;

.field final synthetic b:Lax/S1/b;


# direct methods
.method constructor <init>(Lax/S1/b;Lax/I1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/b$i;->b:Lax/S1/b;

    iput-object p2, p0, Lax/S1/b$i;->a:Lax/I1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/L1/g$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/L1/g$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object p2, Lax/L1/g$b;->X:Lax/L1/g$b;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lax/S1/b$i;->a:Lax/I1/h;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lax/I1/h;->t()V

    iget-object p1, p0, Lax/S1/b$i;->b:Lax/S1/b;

    invoke-virtual {p1}, Lax/S1/b;->o5()V

    return-void

    :cond_0
    iget-object p1, p0, Lax/S1/b$i;->b:Lax/S1/b;

    const/4 v0, 0x7

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lax/S1/n;->v4(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    return-void
.end method
