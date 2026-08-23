.class final Lax/q1/c$a$a;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/q1/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Fb/m;",
        "Lax/Eb/l<",
        "Lax/q1/c;",
        "Lax/q1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lax/q1/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/q1/c$a$a;

    invoke-direct {v0}, Lax/q1/c$a$a;-><init>()V

    sput-object v0, Lax/q1/c$a$a;->q:Lax/q1/c$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lax/q1/c;)Lax/q1/c;
    .locals 2

    const-string v0, "it"

    const-string v0, "it"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lax/q1/c;

    invoke-virtual {p0, p1}, Lax/q1/c$a$a;->a(Lax/q1/c;)Lax/q1/c;

    move-result-object p1

    return-object p1
.end method
