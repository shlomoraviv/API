.class final Lax/n0/e$a$b;
.super Lax/xb/d;


# annotations
.annotation runtime Lax/xb/f;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2a,
        0x39
    }
    m = "runMigrations"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/n0/e$a;->c(Ljava/util/List;Lax/n0/i;Lax/vb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/xb/d;"
    }
.end annotation


# instance fields
.field Z:Ljava/lang/Object;

.field k0:Ljava/lang/Object;

.field synthetic l0:Ljava/lang/Object;

.field final synthetic m0:Lax/n0/e$a;

.field n0:I


# direct methods
.method constructor <init>(Lax/n0/e$a;Lax/vb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n0/e$a;",
            "Lax/vb/d<",
            "-",
            "Lax/n0/e$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/n0/e$a$b;->m0:Lax/n0/e$a;

    invoke-direct {p0, p2}, Lax/xb/d;-><init>(Lax/vb/d;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lax/n0/e$a$b;->l0:Ljava/lang/Object;

    const/4 v1, 0x5

    iget p1, p0, Lax/n0/e$a$b;->n0:I

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    or-int/2addr p1, v0

    const/4 v1, 0x3

    iput p1, p0, Lax/n0/e$a$b;->n0:I

    iget-object p1, p0, Lax/n0/e$a$b;->m0:Lax/n0/e$a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lax/n0/e$a;->a(Lax/n0/e$a;Ljava/util/List;Lax/n0/i;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
