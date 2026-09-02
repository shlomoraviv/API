.class public La/fl$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/fl;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/inputmethod/InputMethodInfo;

.field public final synthetic c:Landroid/content/ContentResolver;

.field public final synthetic d:La/fl;


# direct methods
.method public constructor <init>(La/fl;Landroid/view/inputmethod/InputMethodInfo;Landroid/content/ContentResolver;)V
    .locals 0

    iput-object p1, p0, La/fl$a;->d:La/fl;

    iput-object p2, p0, La/fl$a;->b:Landroid/view/inputmethod/InputMethodInfo;

    iput-object p3, p0, La/fl$a;->c:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, La/fl$a;->d:La/fl;

    invoke-static {v0}, La/fl;->a(La/fl;)La/nm;

    move-result-object v1

    const-string v0, "pref_root"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "settings put secure default_input_method "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/fl$a;->b:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/xm;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, La/fl$a;->c:Landroid/content/ContentResolver;

    iget-object v0, p0, La/fl$a;->b:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "default_input_method"

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    iget-object v0, p0, La/fl$a;->d:La/fl;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
