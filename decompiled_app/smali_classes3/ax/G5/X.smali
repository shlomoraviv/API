.class public final synthetic Lax/G5/X;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic q:Lax/G5/Y;


# direct methods
.method public synthetic constructor <init>(Lax/G5/Y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/G5/X;->q:Lax/G5/Y;

    iput-object p2, p0, Lax/G5/X;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/G5/X;->q:Lax/G5/Y;

    iget-object v0, v0, Lax/G5/Y;->b:Lax/G5/a;

    invoke-static {v0}, Lax/G5/a;->a(Lax/G5/a;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lax/G5/X;->X:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
