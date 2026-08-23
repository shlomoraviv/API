.class public final Lax/f6/El;
.super Ljava/lang/Object;


# static fields
.field static final b:Lax/z5/F;

.field static final c:Lax/z5/F;


# instance fields
.field private final a:Lax/f6/pl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/Cl;

    invoke-direct {v0}, Lax/f6/Cl;-><init>()V

    sput-object v0, Lax/f6/El;->b:Lax/z5/F;

    new-instance v0, Lax/f6/Dl;

    invoke-direct {v0}, Lax/f6/Dl;-><init>()V

    sput-object v0, Lax/f6/El;->c:Lax/z5/F;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lax/A5/a;Ljava/lang/String;Lax/f6/W90;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/pl;

    sget-object v4, Lax/f6/El;->b:Lax/z5/F;

    sget-object v5, Lax/f6/El;->c:Lax/z5/F;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lax/f6/pl;-><init>(Landroid/content/Context;Lax/A5/a;Ljava/lang/String;Lax/z5/F;Lax/z5/F;Lax/f6/W90;)V

    iput-object v0, p0, Lax/f6/El;->a:Lax/f6/pl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lax/f6/wl;Lax/f6/vl;)Lax/f6/tl;
    .locals 2

    new-instance v0, Lax/f6/Il;

    iget-object v1, p0, Lax/f6/El;->a:Lax/f6/pl;

    invoke-direct {v0, v1, p1, p2, p3}, Lax/f6/Il;-><init>(Lax/f6/pl;Ljava/lang/String;Lax/f6/wl;Lax/f6/vl;)V

    return-object v0
.end method

.method public final b()Lax/f6/Nl;
    .locals 2

    new-instance v0, Lax/f6/Nl;

    iget-object v1, p0, Lax/f6/El;->a:Lax/f6/pl;

    invoke-direct {v0, v1}, Lax/f6/Nl;-><init>(Lax/f6/pl;)V

    return-object v0
.end method
