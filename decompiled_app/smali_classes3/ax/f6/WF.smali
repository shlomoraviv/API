.class public final Lax/f6/WF;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/KF;


# direct methods
.method public constructor <init>(Lax/f6/KF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/WF;->a:Lax/f6/KF;

    return-void
.end method

.method public static a(Lax/f6/KF;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lax/f6/KF;->j()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/WF;->a:Lax/f6/KF;

    invoke-virtual {v0}, Lax/f6/KF;->j()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
