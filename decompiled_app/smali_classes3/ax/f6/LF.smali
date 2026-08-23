.class public final Lax/f6/LF;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/KF;

.field private final b:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/KF;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/LF;->a:Lax/f6/KF;

    iput-object p2, p0, Lax/f6/LF;->b:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/f6/LF;->b:Lax/f6/Tz0;

    check-cast v0, Lax/f6/Rz0;

    invoke-virtual {v0}, Lax/f6/Rz0;->c()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lax/f6/LF;->a:Lax/f6/KF;

    invoke-virtual {v1, v0}, Lax/f6/KF;->a(Ljava/util/Set;)Lax/f6/MC;

    move-result-object v0

    invoke-static {v0}, Lax/f6/Kz0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
