.class public La/nk$y;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/nk;->g(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:La/nk;


# direct methods
.method public constructor <init>(La/nk;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/nk$y;->d:La/nk;

    iput-object p2, p0, La/nk$y;->b:Landroid/widget/EditText;

    iput-object p3, p0, La/nk$y;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, La/nk$y;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, La/nk;->B()La/nm;

    move-result-object v4

    iget-object v3, p0, La/nk$y;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#Intent;action=homebutton.intent.action.CUSTOM_KEY2;S.prefLabel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/nk$y;->d:La/nk;

    const v0, 0x7f120037

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";i.mode=0;S.iconResName=ic_edit;end"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La/nk;->B()La/nm;

    move-result-object v1

    const-string v0, "pref_last_code2"

    invoke-virtual {v1, v0, v5}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
