.class public Lax/o5/t$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private e:Lax/o5/t$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lax/o5/t$a;->a:I

    iput v0, p0, Lax/o5/t$a;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lax/o5/t$a;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/o5/t$a;->d:Ljava/util/List;

    sget-object v0, Lax/o5/t$b;->X:Lax/o5/t$b;

    iput-object v0, p0, Lax/o5/t$a;->e:Lax/o5/t$b;

    return-void
.end method


# virtual methods
.method public a()Lax/o5/t;
    .locals 7

    new-instance v0, Lax/o5/t;

    iget v1, p0, Lax/o5/t$a;->a:I

    iget v2, p0, Lax/o5/t$a;->b:I

    iget-object v3, p0, Lax/o5/t$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lax/o5/t$a;->d:Ljava/util/List;

    iget-object v5, p0, Lax/o5/t$a;->e:Lax/o5/t$b;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lax/o5/t;-><init>(IILjava/lang/String;Ljava/util/List;Lax/o5/t$b;Lax/o5/F;)V

    return-object v0
.end method
