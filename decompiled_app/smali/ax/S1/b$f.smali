.class Lax/S1/b$f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/L1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/b;->k6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/b;


# direct methods
.method constructor <init>(Lax/S1/b;)V
    .locals 0

    iput-object p1, p0, Lax/S1/b$f;->a:Lax/S1/b;

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

    const/4 v0, 0x4

    iget-object p1, p0, Lax/S1/b$f;->a:Lax/S1/b;

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lax/S1/n;->v4(Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
