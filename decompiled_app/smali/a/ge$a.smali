.class public La/ge$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/xb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/ge;


# direct methods
.method public constructor <init>(La/ge;)V
    .locals 0

    iput-object p1, p0, La/ge$a;->b:La/ge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, La/ge$a;->b:La/ge;

    invoke-virtual {p0, p1}, La/ge;->a(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
