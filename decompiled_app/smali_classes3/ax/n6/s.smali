.class public interface abstract Lax/n6/s;
.super Ljava/lang/Object;


# static fields
.field public static final m:Lax/n6/s;

.field public static final n:Lax/n6/s;

.field public static final o:Lax/n6/s;

.field public static final p:Lax/n6/s;

.field public static final r:Lax/n6/s;

.field public static final s:Lax/n6/s;

.field public static final t:Lax/n6/s;

.field public static final u:Lax/n6/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/n6/z;

    invoke-direct {v0}, Lax/n6/z;-><init>()V

    sput-object v0, Lax/n6/s;->m:Lax/n6/s;

    new-instance v0, Lax/n6/q;

    invoke-direct {v0}, Lax/n6/q;-><init>()V

    sput-object v0, Lax/n6/s;->n:Lax/n6/s;

    new-instance v0, Lax/n6/l;

    const-string v1, "continue"

    invoke-direct {v0, v1}, Lax/n6/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/n6/s;->o:Lax/n6/s;

    new-instance v0, Lax/n6/l;

    const-string v1, "break"

    invoke-direct {v0, v1}, Lax/n6/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/n6/s;->p:Lax/n6/s;

    new-instance v0, Lax/n6/l;

    const-string v1, "return"

    invoke-direct {v0, v1}, Lax/n6/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/n6/s;->r:Lax/n6/s;

    new-instance v0, Lax/n6/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lax/n6/h;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lax/n6/s;->s:Lax/n6/s;

    new-instance v0, Lax/n6/h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lax/n6/h;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lax/n6/s;->t:Lax/n6/s;

    new-instance v0, Lax/n6/u;

    const-string v1, ""

    invoke-direct {v0, v1}, Lax/n6/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/n6/s;->u:Lax/n6/s;

    return-void
.end method


# virtual methods
.method public abstract c()Lax/n6/s;
.end method

.method public abstract d()Ljava/lang/Double;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/Boolean;
.end method

.method public abstract g()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lax/n6/s;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Lax/n6/b3;Ljava/util/List;)Lax/n6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/n6/b3;",
            "Ljava/util/List<",
            "Lax/n6/s;",
            ">;)",
            "Lax/n6/s;"
        }
    .end annotation
.end method
