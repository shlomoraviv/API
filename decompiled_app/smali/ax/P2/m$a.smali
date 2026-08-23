.class Lax/P2/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P2/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lax/P2/l;

.field private final b:Lax/c3/c;


# direct methods
.method public constructor <init>(Lax/P2/l;Lax/c3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/P2/m$a;->a:Lax/P2/l;

    iput-object p2, p0, Lax/P2/m$a;->b:Lax/c3/c;

    return-void
.end method


# virtual methods
.method public a(Lax/I2/d;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/P2/m$a;->b:Lax/c3/c;

    invoke-virtual {v0}, Lax/c3/c;->a()Ljava/io/IOException;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lax/I2/d;->c(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v1, 0x6

    throw v0

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/P2/m$a;->a:Lax/P2/l;

    invoke-virtual {v0}, Lax/P2/l;->d()V

    const/4 v1, 0x4

    return-void
.end method
