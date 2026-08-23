.class public abstract Landroidx/gridlayout/widget/GridLayout$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Landroid/view/View;II)I
.end method

.method b()Landroidx/gridlayout/widget/GridLayout$m;
    .locals 1

    new-instance v0, Landroidx/gridlayout/widget/GridLayout$m;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$m;-><init>()V

    return-object v0
.end method

.method abstract c()Ljava/lang/String;
.end method

.method abstract d(Landroid/view/View;I)I
.end method

.method e(Landroid/view/View;II)I
    .locals 0

    return p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Alignment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
