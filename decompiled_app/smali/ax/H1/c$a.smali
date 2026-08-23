.class Lax/H1/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/H1/c;->g1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/H1/c;


# direct methods
.method constructor <init>(Lax/H1/c;)V
    .locals 0

    iput-object p1, p0, Lax/H1/c$a;->q:Lax/H1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lax/H1/c$a;->q:Lax/H1/c;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x4

    return-void
.end method
