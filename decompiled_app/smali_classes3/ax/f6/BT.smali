.class public final synthetic Lax/f6/BT;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/LT;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lax/f6/OT;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/webkit/WebView;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lax/f6/PT;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/f6/OT;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lax/f6/PT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Google"

    iput-object p1, p0, Lax/f6/BT;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/f6/BT;->b:Ljava/lang/String;

    const-string p1, "javascript"

    iput-object p1, p0, Lax/f6/BT;->c:Ljava/lang/String;

    iput-object p4, p0, Lax/f6/BT;->d:Lax/f6/OT;

    iput-object p5, p0, Lax/f6/BT;->e:Ljava/lang/String;

    iput-object p6, p0, Lax/f6/BT;->f:Landroid/webkit/WebView;

    iput-object p7, p0, Lax/f6/BT;->g:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lax/f6/BT;->h:Ljava/lang/String;

    iput-object p9, p0, Lax/f6/BT;->i:Lax/f6/PT;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lax/f6/BT;->a:Ljava/lang/String;

    iget-object v1, p0, Lax/f6/BT;->b:Ljava/lang/String;

    iget-object v2, p0, Lax/f6/BT;->c:Ljava/lang/String;

    iget-object v3, p0, Lax/f6/BT;->d:Lax/f6/OT;

    iget-object v4, p0, Lax/f6/BT;->e:Ljava/lang/String;

    iget-object v5, p0, Lax/f6/BT;->f:Landroid/webkit/WebView;

    iget-object v6, p0, Lax/f6/BT;->g:Ljava/lang/String;

    iget-object v7, p0, Lax/f6/BT;->h:Ljava/lang/String;

    iget-object v8, p0, Lax/f6/BT;->i:Lax/f6/PT;

    invoke-static/range {v0 .. v8}, Lax/f6/MT;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/f6/OT;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lax/f6/PT;)Lax/f6/ST;

    move-result-object v0

    return-object v0
.end method
