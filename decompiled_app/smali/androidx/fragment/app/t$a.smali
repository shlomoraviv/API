.class final Landroidx/fragment/app/t$a;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/fragment/app/Fragment;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroidx/lifecycle/m$c;

.field h:Landroidx/lifecycle/m$c;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/fragment/app/t$a;->a:I

    .line 4
    iput-object p2, p0, Landroidx/fragment/app/t$a;->b:Landroidx/fragment/app/Fragment;

    .line 5
    sget-object p1, Landroidx/lifecycle/m$c;->j:Landroidx/lifecycle/m$c;

    iput-object p1, p0, Landroidx/fragment/app/t$a;->g:Landroidx/lifecycle/m$c;

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/t$a;->h:Landroidx/lifecycle/m$c;

    return-void
.end method
