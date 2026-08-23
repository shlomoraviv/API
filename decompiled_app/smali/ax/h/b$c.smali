.class Lax/h/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final X:Landroid/os/Bundle;

.field final synthetic Y:Lax/h/b;

.field final q:I


# direct methods
.method constructor <init>(Lax/h/b;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lax/h/b$c;->Y:Lax/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lax/h/b$c;->q:I

    iput-object p3, p0, Lax/h/b$c;->X:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lax/h/b$c;->Y:Lax/h/b;

    const/4 v3, 0x5

    iget v1, p0, Lax/h/b$c;->q:I

    const/4 v3, 0x4

    iget-object v2, p0, Lax/h/b$c;->X:Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lax/h/b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
