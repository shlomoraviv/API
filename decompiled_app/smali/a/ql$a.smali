.class public La/ql$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/ql;->a(La/ql$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/ql$c;

.field public final synthetic b:La/ql;


# direct methods
.method public constructor <init>(La/ql;La/ql$c;)V
    .locals 0

    iput-object p1, p0, La/ql$a;->b:La/ql;

    iput-object p2, p0, La/ql$a;->a:La/ql$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a006a

    if-ne v1, v0, :cond_0

    iget-object v0, p0, La/ql$a;->b:La/ql;

    invoke-static {v0, p2}, La/ql;->a(La/ql;I)V

    iget-object v0, p0, La/ql$a;->b:La/ql;

    invoke-static {v0}, La/ql;->a(La/ql;)La/ql$b;

    move-result-object v1

    iget-object v0, p0, La/ql$a;->a:La/ql$c;

    iget-object v0, v0, La/ql$c;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, La/ql$b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/ql$a;->b:La/ql;

    invoke-static {v0}, La/ql;->a(La/ql;)La/ql$b;

    move-result-object v1

    iget-object v0, p0, La/ql$a;->a:La/ql$c;

    iget-object v0, v0, La/ql$c;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, La/ql$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
