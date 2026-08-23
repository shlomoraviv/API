.class Lax/M1/w$a;
.super Landroid/os/storage/StorageEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/M1/w;->q(Landroid/os/storage/StorageManager;Lax/M1/p;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/M1/p;


# direct methods
.method constructor <init>(Lax/M1/p;)V
    .locals 0

    iput-object p1, p0, Lax/M1/w$a;->a:Lax/M1/p;

    invoke-direct {p0}, Landroid/os/storage/StorageEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onVolumeStateChanged(Landroid/os/storage/VolumeInfo;II)V
    .locals 3

    invoke-static {p1}, Lax/M1/w;->a(Ljava/lang/Object;)Lax/M1/O;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lax/M1/O;->k()Z

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v1, p0, Lax/M1/w$a;->a:Lax/M1/p;

    invoke-static {p2}, Lax/M1/O;->a(I)I

    move-result p2

    invoke-static {p3}, Lax/M1/O;->a(I)I

    move-result p3

    const/4 v2, 0x7

    invoke-virtual {v1, p1, p2, p3, v0}, Lax/M1/p;->a(Lax/M1/O;IIZ)V

    const/4 v2, 0x0

    return-void
.end method
