.class final Lax/Y/q;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Y/j;


# instance fields
.field private final a:Landroid/os/LocaleList;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/Y/p;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object p1

    iput-object p1, p0, Lax/Y/q;->a:Landroid/os/LocaleList;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/Y/q;->a:Landroid/os/LocaleList;

    const/4 v1, 0x1

    invoke-static {v0}, Lax/n/n;->a(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/Y/q;->a:Landroid/os/LocaleList;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lax/Y/q;->a:Landroid/os/LocaleList;

    check-cast p1, Lax/Y/j;

    invoke-interface {p1}, Lax/Y/j;->b()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lax/n/j;->a(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public get(I)Ljava/util/Locale;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/Y/q;->a:Landroid/os/LocaleList;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lax/Y/n;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/Y/q;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Lax/Y/o;->a(Landroid/os/LocaleList;)I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/Y/q;->a:Landroid/os/LocaleList;

    const/4 v1, 0x1

    invoke-static {v0}, Lax/Y/l;->a(Landroid/os/LocaleList;)Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lax/Y/q;->a:Landroid/os/LocaleList;

    const/4 v1, 0x0

    invoke-static {v0}, Lax/Y/k;->a(Landroid/os/LocaleList;)I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/Y/q;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Lax/Y/m;->a(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
