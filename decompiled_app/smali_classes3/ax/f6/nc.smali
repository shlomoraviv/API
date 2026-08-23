.class public final synthetic Lax/f6/nc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lax/f6/oc;

.field public final synthetic b:Lax/f6/fc;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lax/f6/oc;Lax/f6/fc;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/nc;->a:Lax/f6/oc;

    iput-object p2, p0, Lax/f6/nc;->b:Lax/f6/fc;

    iput-object p3, p0, Lax/f6/nc;->c:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lax/f6/nc;->d:Z

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lax/f6/nc;->a:Lax/f6/oc;

    iget-object v0, v0, Lax/f6/oc;->k0:Lax/f6/qc;

    iget-object v1, p0, Lax/f6/nc;->b:Lax/f6/fc;

    iget-object v2, p0, Lax/f6/nc;->c:Landroid/webkit/WebView;

    check-cast p1, Ljava/lang/String;

    iget-boolean v3, p0, Lax/f6/nc;->d:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Lax/f6/qc;->c(Lax/f6/fc;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
