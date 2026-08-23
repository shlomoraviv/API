.class final Lax/f6/R9;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Zd0;


# instance fields
.field final synthetic a:Lax/f6/Xc0;


# direct methods
.method constructor <init>(Lax/f6/T9;Lax/f6/Xc0;)V
    .locals 0

    iput-object p2, p0, Lax/f6/R9;->a:Lax/f6/Xc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lax/f6/R9;->a:Lax/f6/Xc0;

    invoke-virtual {v0, p1}, Lax/f6/Xc0;->a(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
