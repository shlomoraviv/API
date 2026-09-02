.class public La/dl$q;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/Runnable;

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(La/dl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La/dl$q;->a:Landroid/content/Context;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La/dl$q;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, La/dl$q;->c:Landroid/net/Uri;

    const/4 v0, 0x0

    iput v0, p0, La/dl$q;->e:I

    return-void
.end method
