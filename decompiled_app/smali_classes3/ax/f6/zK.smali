.class public final synthetic Lax/f6/zK;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/wg0;


# instance fields
.field public final synthetic a:Lax/f6/AK;

.field public final synthetic b:D

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lax/f6/AK;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/zK;->a:Lax/f6/AK;

    iput-wide p2, p0, Lax/f6/zK;->b:D

    iput-boolean p4, p0, Lax/f6/zK;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lax/f6/zK;->a:Lax/f6/AK;

    iget-wide v1, p0, Lax/f6/zK;->b:D

    iget-boolean v3, p0, Lax/f6/zK;->c:Z

    check-cast p1, Lax/f6/a7;

    invoke-virtual {v0, v1, v2, v3, p1}, Lax/f6/AK;->a(DZLax/f6/a7;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
