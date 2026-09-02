.class public final La/yk$a;
.super La/al;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/yk;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>(IZ[Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    iput-object p4, p0, La/yk$a;->n:Ljava/util/Set;

    invoke-direct {p0, p1, p2, p3}, La/al;-><init>(IZ[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x9e

    if-ne p1, v0, :cond_0

    iget-object v1, p0, La/yk$a;->n:Ljava/util/Set;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-super {p0, p1, p2}, La/al;->a(ILjava/lang/String;)V

    return-void
.end method
