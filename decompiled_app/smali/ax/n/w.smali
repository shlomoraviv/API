.class public final synthetic Lax/n/w;
.super Ljava/lang/Object;

# interfaces
.implements Lax/c0/u$a;


# instance fields
.field public final synthetic q:Lax/n/x;


# direct methods
.method public synthetic constructor <init>(Lax/n/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/n/w;->q:Lax/n/x;

    return-void
.end method


# virtual methods
.method public final M(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lax/n/w;->q:Lax/n/x;

    invoke-virtual {v0, p1}, Lax/n/x;->h(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
