.class public final Lax/f6/Bg0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lax/f6/Ag0;

.field private c:Lax/f6/Ag0;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lax/f6/Cg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lax/f6/Ag0;

    invoke-direct {p2}, Lax/f6/Ag0;-><init>()V

    iput-object p2, p0, Lax/f6/Bg0;->b:Lax/f6/Ag0;

    iput-object p2, p0, Lax/f6/Bg0;->c:Lax/f6/Ag0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lax/f6/Bg0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lax/f6/Bg0;
    .locals 2

    new-instance v0, Lax/f6/Ag0;

    invoke-direct {v0}, Lax/f6/Ag0;-><init>()V

    iget-object v1, p0, Lax/f6/Bg0;->c:Lax/f6/Ag0;

    iput-object v0, v1, Lax/f6/Ag0;->b:Lax/f6/Ag0;

    iput-object v0, p0, Lax/f6/Bg0;->c:Lax/f6/Ag0;

    iput-object p1, v0, Lax/f6/Ag0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lax/f6/Bg0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/f6/Bg0;->b:Lax/f6/Ag0;

    iget-object v2, v2, Lax/f6/Ag0;->b:Lax/f6/Ag0;

    const-string v3, ""

    :goto_0
    if-eqz v2, :cond_1

    iget-object v4, v2, Lax/f6/Ag0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v3, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v2, v2, Lax/f6/Ag0;->b:Lax/f6/Ag0;

    const-string v3, ", "

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
