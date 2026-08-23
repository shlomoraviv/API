.class public final synthetic Lax/f6/pI0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/JI0;


# instance fields
.field public final synthetic a:Lax/f6/DI0;


# direct methods
.method public synthetic constructor <init>(Lax/f6/DI0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/pI0;->a:Lax/f6/DI0;

    return-void
.end method


# virtual methods
.method public final a(ILax/f6/Xm;[I)Ljava/util/List;
    .locals 8

    sget v0, Lax/f6/PI0;->k:I

    new-instance v0, Lax/f6/gi0;

    invoke-direct {v0}, Lax/f6/gi0;-><init>()V

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v1, p2, Lax/f6/Xm;->a:I

    if-ge v5, v1, :cond_0

    iget-object v6, p0, Lax/f6/pI0;->a:Lax/f6/DI0;

    new-instance v2, Lax/f6/AI0;

    aget v7, p3, v5

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lax/f6/AI0;-><init>(ILax/f6/Xm;ILax/f6/DI0;I)V

    invoke-virtual {v0, v2}, Lax/f6/gi0;->g(Ljava/lang/Object;)Lax/f6/gi0;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lax/f6/gi0;->j()Lax/f6/ji0;

    move-result-object p1

    return-object p1
.end method
