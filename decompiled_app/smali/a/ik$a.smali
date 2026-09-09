.class public La/ik$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/ik;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/ik;


# direct methods
.method public constructor <init>(La/ik;)V
    .locals 0

    iput-object p1, p0, La/ik$a;->a:La/ik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    const-string v4, "pref_global_bypass"

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    new-instance v1, La/ik$f;

    iget-object v0, p0, La/ik$a;->a:La/ik;

    invoke-direct {v1, v0, v3}, La/ik$f;-><init>(La/ik;La/ik$a;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, La/ik$a;->a:La/ik;

    invoke-static {v0}, La/ik;->a(La/ik;)La/nm;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, La/nm;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v1, La/ik$i;

    iget-object v0, p0, La/ik$a;->a:La/ik;

    invoke-direct {v1, v0, v3}, La/ik$i;-><init>(La/ik;La/ik$a;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, La/ik$a;->a:La/ik;

    invoke-static {v0}, La/ik;->a(La/ik;)La/nm;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, La/nm;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
