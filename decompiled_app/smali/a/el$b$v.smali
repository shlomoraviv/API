.class public La/el$b$v;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/el$b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/el$b;


# direct methods
.method public constructor <init>(La/el$b;)V
    .locals 0

    iput-object p1, p0, La/el$b$v;->b:La/el$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, La/el;->t()La/nm;

    move-result-object v2

    const-string v1, "battery_flag"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, La/nm;->a(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v0, p0, La/el$b$v;->b:La/el$b;

    invoke-virtual {v0}, La/x7;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/el;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
