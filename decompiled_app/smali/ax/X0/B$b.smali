.class Lax/X0/B$b;
.super Lax/X0/I$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/X0/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/X0/I$b<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/X0/B;


# direct methods
.method constructor <init>(Lax/X0/B;)V
    .locals 0

    iput-object p1, p0, Lax/X0/B$b;->a:Lax/X0/B;

    invoke-direct {p0}, Lax/X0/I$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/X0/B$b;->a:Lax/X0/B;

    invoke-virtual {v0}, Lax/X0/B;->b()V

    const/4 v1, 0x1

    return-void
.end method
