.class public final Lax/k5/v$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/k5/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lax/k5/E;

.field private b:Lax/k5/O;

.field private c:Lax/D7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/D7/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/k5/E;

    invoke-direct {v0}, Lax/k5/E;-><init>()V

    iput-object v0, p0, Lax/k5/v$b;->a:Lax/k5/E;

    const/16 v0, 0x1f40

    iput v0, p0, Lax/k5/v$b;->e:I

    iput v0, p0, Lax/k5/v$b;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lax/k5/l;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/k5/v$b;->b()Lax/k5/v;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()Lax/k5/v;
    .locals 10

    const/4 v9, 0x0

    new-instance v0, Lax/k5/v;

    const/4 v9, 0x0

    iget-object v1, p0, Lax/k5/v$b;->d:Ljava/lang/String;

    iget v2, p0, Lax/k5/v$b;->e:I

    const/4 v9, 0x6

    iget v3, p0, Lax/k5/v$b;->f:I

    const/4 v9, 0x2

    iget-boolean v4, p0, Lax/k5/v$b;->g:Z

    iget-object v5, p0, Lax/k5/v$b;->a:Lax/k5/E;

    iget-object v6, p0, Lax/k5/v$b;->c:Lax/D7/p;

    const/4 v9, 0x1

    iget-boolean v7, p0, Lax/k5/v$b;->h:Z

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x7

    invoke-direct/range {v0 .. v8}, Lax/k5/v;-><init>(Ljava/lang/String;IIZLax/k5/E;Lax/D7/p;ZLax/k5/v$a;)V

    const/4 v9, 0x7

    iget-object v1, p0, Lax/k5/v$b;->b:Lax/k5/O;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lax/k5/f;->f(Lax/k5/O;)V

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lax/k5/v$b;
    .locals 1

    iput-object p1, p0, Lax/k5/v$b;->d:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method
