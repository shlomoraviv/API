.class final synthetic Lax/Z0/d$a$d;
.super Lax/Fb/j;

# interfaces
.implements Lax/Eb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Z0/d$a;->G0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Fb/j;",
        "Lax/Eb/l<",
        "Lax/d1/g;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final p0:Lax/Z0/d$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Z0/d$a$d;

    invoke-direct {v0}, Lax/Z0/d$a$d;-><init>()V

    sput-object v0, Lax/Z0/d$a$d;->p0:Lax/Z0/d$a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "inTransaction()Z"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lax/d1/g;

    const-string v3, "inTransaction"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lax/Fb/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lax/d1/g;

    invoke-virtual {p0, p1}, Lax/Z0/d$a$d;->m(Lax/d1/g;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final m(Lax/d1/g;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "0p"

    const-string v0, "p0"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-interface {p1}, Lax/d1/g;->G0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
