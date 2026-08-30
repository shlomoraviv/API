.class public final Lb/h/l/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/l/w;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;I)Lb/h/l/w;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lb/h/l/w;

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/h/l/w;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Lb/h/l/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb/h/l/w;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/h/l/w;->a:Ljava/lang/Object;

    return-object v0
.end method
