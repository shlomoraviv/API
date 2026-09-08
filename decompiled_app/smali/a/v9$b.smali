.class public La/v9$b;
.super La/v9$a;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/v9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(La/v9$a;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/v9$a;-><init>(La/v9$a;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, La/v9;

    invoke-direct {v0, p0, p1}, La/v9;-><init>(La/v9$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
