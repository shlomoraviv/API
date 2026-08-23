.class public final synthetic Lax/f6/Lx;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Lax/f6/Rx;

.field public final synthetic b:Landroid/net/Uri$Builder;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/InputEvent;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Rx;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Lx;->a:Lax/f6/Rx;

    iput-object p2, p0, Lax/f6/Lx;->b:Landroid/net/Uri$Builder;

    iput-object p3, p0, Lax/f6/Lx;->c:Ljava/lang/String;

    iput-object p4, p0, Lax/f6/Lx;->d:Landroid/view/InputEvent;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 4

    iget-object v0, p0, Lax/f6/Lx;->a:Lax/f6/Rx;

    iget-object v1, p0, Lax/f6/Lx;->b:Landroid/net/Uri$Builder;

    iget-object v2, p0, Lax/f6/Lx;->c:Ljava/lang/String;

    iget-object v3, p0, Lax/f6/Lx;->d:Landroid/view/InputEvent;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3, p1}, Lax/f6/Rx;->d(Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;Ljava/lang/Integer;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
