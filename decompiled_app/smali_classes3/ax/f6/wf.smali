.class public abstract Lax/f6/wf;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lax/f6/vf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/f6/wf;->a:I

    iput-object p2, p0, Lax/f6/wf;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/f6/wf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lax/f6/wf;->d:Ljava/lang/Object;

    invoke-static {}, Lax/w5/A;->a()Lax/f6/xf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/f6/xf;->d(Lax/f6/wf;)V

    return-void
.end method

.method public static f(ILjava/lang/String;FF)Lax/f6/wf;
    .locals 1

    new-instance p0, Lax/f6/sf;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lax/f6/sf;-><init>(ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object p0
.end method

.method public static g(ILjava/lang/String;II)Lax/f6/wf;
    .locals 1

    new-instance p0, Lax/f6/qf;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lax/f6/qf;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static h(ILjava/lang/String;JJ)Lax/f6/wf;
    .locals 0

    new-instance p0, Lax/f6/rf;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x1

    invoke-direct {p0, p4, p1, p2, p3}, Lax/f6/rf;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p0
.end method

.method public static i(ILjava/lang/String;)Lax/f6/wf;
    .locals 2

    new-instance p0, Lax/f6/uf;

    const/4 p1, 0x1

    const-string v0, "gads:sdk_core_constants:experiment_id"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lax/f6/uf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lax/w5/A;->a()Lax/f6/xf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/f6/xf;->c(Lax/f6/wf;)V

    return-object p0
.end method


# virtual methods
.method protected abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method protected abstract c(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public abstract d(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lax/f6/wf;->a:I

    return v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Df;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/wf;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/f6/wf;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/wf;->b:Ljava/lang/String;

    return-object v0
.end method
