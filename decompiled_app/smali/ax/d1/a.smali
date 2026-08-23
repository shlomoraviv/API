.class public final Lax/d1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/d1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/d1/a$a;
    }
.end annotation


# static fields
.field public static final Y:Lax/d1/a$a;


# instance fields
.field private final X:[Ljava/lang/Object;

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/d1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/d1/a$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/d1/a;->Y:Lax/d1/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/d1/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/d1/a;->q:Ljava/lang/String;

    iput-object p2, p0, Lax/d1/a;->X:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lax/d1/i;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "ntstamete"

    const-string v0, "statement"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lax/d1/a;->Y:Lax/d1/a$a;

    const/4 v2, 0x0

    iget-object v1, p0, Lax/d1/a;->X:[Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Lax/d1/a$a;->b(Lax/d1/i;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/d1/a;->q:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method
