.class public final Lax/t1/E;
.super Lax/a1/b;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lax/a1/b;-><init>(II)V

    iput-object p1, p0, Lax/t1/E;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lax/d1/g;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "db"

    const-string v0, "db"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "M)sAYYR` NGNAUlL e``TRrfI_nveEI`TrAIc XC NXkES,EL`R`Tn   OES`oOTeTPPK)uRFkEeE NT TElaI(e yeE `Te Lg(B,y"

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, Lax/d1/g;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lax/t1/E;->c:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lax/C1/s;->c(Landroid/content/Context;Lax/d1/g;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lax/t1/E;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lax/C1/l;->c(Landroid/content/Context;Lax/d1/g;)V

    return-void
.end method
