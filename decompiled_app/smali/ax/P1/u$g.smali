.class Lax/P1/u$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/u;->k3(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/P1/u;


# direct methods
.method constructor <init>(Lax/P1/u;)V
    .locals 0

    iput-object p1, p0, Lax/P1/u$g;->a:Lax/P1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lax/P1/u$g;->a:Lax/P1/u;

    const/4 v0, 0x4

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lax/P1/u;->u3(Lax/P1/u;Z)Z

    return-void
.end method
