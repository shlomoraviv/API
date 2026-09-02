.class public La/n7;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/n7$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:La/n7$a;

.field public final c:La/n7$a;

.field public d:La/n7$a;

.field public e:La/n7$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/n7;->a:I

    new-instance v1, La/n7$a;

    const-string v0, "vertical"

    invoke-direct {v1, v0}, La/n7$a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, La/n7;->b:La/n7$a;

    new-instance v1, La/n7$a;

    const-string v0, "horizontal"

    invoke-direct {v1, v0}, La/n7$a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, La/n7;->c:La/n7$a;

    iget-object v0, p0, La/n7;->c:La/n7$a;

    iput-object v0, p0, La/n7;->d:La/n7$a;

    iget-object v0, p0, La/n7;->b:La/n7$a;

    iput-object v0, p0, La/n7;->e:La/n7$a;

    return-void
.end method


# virtual methods
.method public final a()La/n7$a;
    .locals 0

    iget-object p0, p0, La/n7;->d:La/n7$a;

    return-object p0
.end method

.method public final a(I)V
    .locals 1

    iput p1, p0, La/n7;->a:I

    iget v0, p0, La/n7;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, La/n7;->c:La/n7$a;

    iput-object v0, p0, La/n7;->d:La/n7$a;

    iget-object v0, p0, La/n7;->b:La/n7$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/n7;->b:La/n7$a;

    iput-object v0, p0, La/n7;->d:La/n7$a;

    iget-object v0, p0, La/n7;->c:La/n7$a;

    :goto_0
    iput-object v0, p0, La/n7;->e:La/n7$a;

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, La/n7;->a()La/n7$a;

    move-result-object p0

    invoke-virtual {p0}, La/n7$a;->q()V

    return-void
.end method

.method public final c()La/n7$a;
    .locals 0

    iget-object p0, p0, La/n7;->e:La/n7$a;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "horizontal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/n7;->c:La/n7$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; vertical="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/n7;->b:La/n7$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
