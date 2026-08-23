.class Landroidx/fragment/app/m$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/fragment/app/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/m;


# direct methods
.method constructor <init>(Landroidx/fragment/app/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/m$e;->a:Landroidx/fragment/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroidx/fragment/app/A;
    .locals 1

    new-instance v0, Landroidx/fragment/app/d;

    invoke-direct {v0, p1}, Landroidx/fragment/app/d;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
