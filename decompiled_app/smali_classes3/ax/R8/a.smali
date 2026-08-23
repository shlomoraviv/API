.class public Lax/R8/a;
.super Lax/R8/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/R8/a$c;,
        Lax/R8/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/R8/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private Y:Z


# direct methods
.method private constructor <init>([BZ)V
    .locals 1

    sget-object v0, Lax/P8/c;->f:Lax/P8/c;

    invoke-direct {p0, v0, p1}, Lax/R8/f;-><init>(Lax/P8/c;[B)V

    iput-boolean p2, p0, Lax/R8/a;->Y:Z

    return-void
.end method

.method synthetic constructor <init>([BZLax/R8/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/R8/a;-><init>([BZ)V

    return-void
.end method

.method static synthetic i(Lax/R8/a;)Z
    .locals 0

    iget-boolean p0, p0, Lax/R8/a;->Y:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/R8/a;->j()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lax/R8/a;->Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
