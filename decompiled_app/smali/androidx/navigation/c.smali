.class public final Landroidx/navigation/c;
.super Ljava/lang/Object;
.source "NavAction.java"


# instance fields
.field private final a:I

.field private b:Landroidx/navigation/o;

.field private c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/navigation/c;-><init>(ILandroidx/navigation/o;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/navigation/o;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/navigation/c;-><init>(ILandroidx/navigation/o;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/navigation/o;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/navigation/c;->a:I

    .line 5
    iput-object p2, p0, Landroidx/navigation/c;->b:Landroidx/navigation/o;

    .line 6
    iput-object p3, p0, Landroidx/navigation/c;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/c;->c:Landroid/os/Bundle;

    return-void
.end method

.method public b(Landroidx/navigation/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/c;->b:Landroidx/navigation/o;

    return-void
.end method
