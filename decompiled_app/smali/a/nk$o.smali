.class public La/nk$o;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/nk;->i(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/nk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, La/nk$o;->b:Ljava/lang/String;

    iput-object p3, p0, La/nk$o;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-static {}, La/nk;->B()La/nm;

    move-result-object v2

    iget-object v1, p0, La/nk$o;->b:Ljava/lang/String;

    iget-object v0, p0, La/nk$o;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
