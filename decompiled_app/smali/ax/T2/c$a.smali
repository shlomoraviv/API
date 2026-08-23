.class Lax/T2/c$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/T2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lax/I2/d;

.field final b:Lax/T2/g;


# direct methods
.method public constructor <init>(Lax/I2/d;Lax/T2/g;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lax/T2/c$a;->a:Lax/I2/d;

    iput-object p2, p0, Lax/T2/c$a;->b:Lax/T2/g;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lax/T2/c;

    invoke-direct {v0, p0}, Lax/T2/c;-><init>(Lax/T2/c$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lax/T2/c$a;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
