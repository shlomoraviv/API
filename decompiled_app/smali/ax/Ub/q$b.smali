.class final synthetic Lax/Ub/q$b;
.super Lax/Fb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Ub/q;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v5, 0x1

    const-class v2, Lax/Pb/N;

    const-string v3, "classSimpleName"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lax/Fb/p;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/Fb/c;->X:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v0}, Lax/Pb/N;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
