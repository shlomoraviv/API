.class public final synthetic Lax/f6/BM;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic q:Lax/f6/GM;


# direct methods
.method public synthetic constructor <init>(Lax/f6/GM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/BM;->q:Lax/f6/GM;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lax/f6/BM;->q:Lax/f6/GM;

    invoke-virtual {v0, p1, p2}, Lax/f6/GM;->h(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method
