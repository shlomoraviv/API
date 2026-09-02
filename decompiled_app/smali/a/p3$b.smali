.class public La/p3$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:La/p3;


# direct methods
.method public constructor <init>(La/p3;)V
    .locals 0

    iput-object p1, p0, La/p3$b;->a:La/p3;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/p3;La/p3$a;)V
    .locals 0

    invoke-direct {p0, p1}, La/p3$b;-><init>(La/p3;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, La/p3$b;->a:La/p3;

    return-object p0
.end method
