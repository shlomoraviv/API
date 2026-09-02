.class public La/nh$a;
.super La/h9$a;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/nh;->a(Landroid/content/Context;La/cj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:La/nh;


# direct methods
.method public constructor <init>(La/nh;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, La/nh$a;->b:La/nh;

    iput-object p2, p0, La/nh$a;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, La/h9$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v1, p0, La/nh$a;->b:La/nh;

    iget-object v0, p0, La/nh$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v0, p1}, La/nh;->a(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method
