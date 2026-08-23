.class Lax/P1/p$a;
.super Lax/P1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/p;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/P1/p;


# direct methods
.method constructor <init>(Lax/P1/p;)V
    .locals 0

    iput-object p1, p0, Lax/P1/p$a;->X:Lax/P1/p;

    invoke-direct {p0}, Lax/P1/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Lax/P1/p$b;

    const/4 v0, 0x6

    iget-object p2, p0, Lax/P1/p$a;->X:Lax/P1/p;

    invoke-direct {p1, p2}, Lax/P1/p$b;-><init>(Lax/P1/p;)V

    const/4 p2, 0x0

    xor-int/2addr v0, p2

    new-array p2, p2, [Ljava/lang/Void;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lax/l2/p;->h([Ljava/lang/Object;)Lax/l2/p;

    return-void
.end method
