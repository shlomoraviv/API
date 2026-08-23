.class public final synthetic Lax/f6/JT;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/LT;


# instance fields
.field public final synthetic a:Lax/A5/a;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lax/A5/a;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/JT;->a:Lax/A5/a;

    iput-object p2, p0, Lax/f6/JT;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lax/f6/JT;->a:Lax/A5/a;

    iget v1, v0, Lax/A5/a;->X:I

    iget v0, v0, Lax/A5/a;->Y:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    invoke-static {v1, v0}, Lax/f6/Sb0;->a(Ljava/lang/String;Ljava/lang/String;)Lax/f6/Sb0;

    move-result-object v0

    iget-object v1, p0, Lax/f6/JT;->b:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lax/f6/Qb0;->b(Lax/f6/Sb0;Landroid/webkit/WebView;Z)Lax/f6/Qb0;

    move-result-object v0

    return-object v0
.end method
